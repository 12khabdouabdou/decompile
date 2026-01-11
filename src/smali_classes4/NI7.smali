.class public final LNI7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LOI7;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LOI7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNI7;->a:LOI7;

    .line 5
    .line 6
    iput-object p2, p0, LNI7;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LNI7;->a:LOI7;

    .line 2
    .line 3
    iget-object v0, v0, LOI7;->c:LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LDS8;

    .line 10
    .line 11
    sget-object v1, LRYf;->b:LRYf;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, LTYf;

    .line 17
    .line 18
    invoke-direct {v2}, LTYf;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LNI7;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v3, v2, LTYf;->q0:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v2, LTYf;->p0:LRYf;

    .line 26
    .line 27
    iget-object v1, v0, LDS8;->a:Lbe1;

    .line 28
    .line 29
    invoke-interface {v1, v2}, LlW6;->e(LEV6;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LCS8;->c:LCS8;

    .line 33
    .line 34
    iget-object v0, v0, LDS8;->b:LcH8;

    .line 35
    .line 36
    invoke-static {v0, v1}, LaH8;->d(LcH8;LH7c;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
