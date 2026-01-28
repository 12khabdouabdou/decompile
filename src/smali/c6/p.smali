.class public final Lc6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/h;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lc6/o;

.field public final c:Lc6/s;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lc6/o;Lc6/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/p;->a:Ljava/util/Set;

    iput-object p2, p0, Lc6/p;->b:Lc6/o;

    iput-object p3, p0, Lc6/p;->c:Lc6/s;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;La6/c;La6/f;)La6/g;
    .locals 6

    .line 1
    iget-object p2, p0, Lc6/p;->a:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lc6/r;

    iget-object v1, p0, Lc6/p;->b:Lc6/o;

    iget-object v5, p0, Lc6/p;->c:Lc6/s;

    move-object v0, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lc6/r;-><init>(Lc6/o;Ljava/lang/String;La6/c;La6/f;Lc6/s;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const/4 p3, 0x1

    iget-object p4, p0, Lc6/p;->a:Ljava/util/Set;

    aput-object p4, p2, p3

    const-string p3, "%s is not supported byt this factory. Supported encodings are: %s."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
