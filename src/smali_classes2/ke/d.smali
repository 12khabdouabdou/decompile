.class public Lke/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf/j$c;


# instance fields
.field public final p:Lke/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lke/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/d;->p:Lke/a;

    return-void
.end method


# virtual methods
.method public c(Lbf/i;Lbf/j$d;)V
    .locals 1

    .line 1
    const-string v0, "check"

    iget-object p1, p1, Lbf/i;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lke/d;->p:Lke/a;

    invoke-virtual {p1}, Lke/a;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lbf/j$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lbf/j$d;->a()V

    :goto_0
    return-void
.end method
