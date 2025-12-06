.class public final LCM4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEM4;


# direct methods
.method public constructor <init>(LEM4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCM4;->a:LEM4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LCM4;->a:LEM4;

    .line 2
    .line 3
    iget-object v0, v0, LEM4;->K1:Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b()LUc2;
    .locals 1

    .line 1
    iget-object v0, p0, LCM4;->a:LEM4;

    .line 2
    .line 3
    iget-object v0, v0, LEM4;->e1:LXZ5;

    .line 4
    .line 5
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LUc2;

    .line 10
    .line 11
    return-object v0
.end method
