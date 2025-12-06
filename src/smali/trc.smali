.class public final Ltrc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldqc;

.field public b:Li7d;


# direct methods
.method public constructor <init>(Ldqc;Li7d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltrc;->a:Ldqc;

    .line 5
    .line 6
    iput-object p2, p0, Ltrc;->b:Li7d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, LQFi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LQFi;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "page"

    .line 7
    .line 8
    iget-object v2, p0, Ltrc;->b:Li7d;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, LQFi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "navigationAction"

    .line 14
    .line 15
    iget-object v2, p0, Ltrc;->a:Ldqc;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, LQFi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LQFi;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
