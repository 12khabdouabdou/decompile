.class public final Lcti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOL9;


# static fields
.field public static final a:Lcti;

.field public static final b:Lcfe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcti;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcti;->a:Lcti;

    .line 7
    .line 8
    new-instance v0, Lcfe;

    .line 9
    .line 10
    sget-object v1, Lafe;->m:Lafe;

    .line 11
    .line 12
    const-string v2, "kotlin.String"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lcfe;-><init>(Ljava/lang/String;Lbfe;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcti;->b:Lcfe;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()LRig;
    .locals 1

    .line 1
    sget-object v0, Lcti;->b:Lcfe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lck5;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, Lck5;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(LYri;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LYri;->p(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
