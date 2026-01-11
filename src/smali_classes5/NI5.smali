.class public final LNI5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LU7a;


# direct methods
.method public constructor <init>(LU7a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNI5;->a:LU7a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LY6a;

    .line 2
    .line 3
    check-cast p1, Li7a;

    .line 4
    .line 5
    iget-object p1, p1, Li7a;->n0:LJ4a;

    .line 6
    .line 7
    iget-object v0, p1, LJ4a;->c:Lu6a;

    .line 8
    .line 9
    instance-of v0, v0, Lp6a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LNI5;->a:LU7a;

    .line 14
    .line 15
    iget-object p1, p1, LJ4a;->X:LU7a;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
