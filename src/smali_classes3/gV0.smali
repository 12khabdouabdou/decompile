.class public final synthetic LgV0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lg40;

.field public final synthetic a:I

.field public final synthetic b:LhV0;

.field public final synthetic c:[LpH3;

.field public final synthetic t:LpY;


# direct methods
.method public synthetic constructor <init>(LhV0;[LpH3;LpY;Lg40;I)V
    .locals 0

    .line 1
    iput p5, p0, LgV0;->a:I

    iput-object p1, p0, LgV0;->b:LhV0;

    iput-object p2, p0, LgV0;->c:[LpH3;

    iput-object p3, p0, LgV0;->t:LpY;

    iput-object p4, p0, LgV0;->X:Lg40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LgV0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LgV0;->b:LhV0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, LgV0;->c:[LpH3;

    .line 13
    .line 14
    aget-object v1, v2, v1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v0, v0, LhV0;->c:Lxd1;

    .line 18
    .line 19
    iget-object v3, p0, LgV0;->t:LpY;

    .line 20
    .line 21
    iget-object v4, p0, LgV0;->X:Lg40;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3, v2, v4}, Lxd1;->a(LAFi;LpY;ZLg40;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, LgV0;->b:LhV0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, LgV0;->c:[LpH3;

    .line 34
    .line 35
    aget-object v1, v2, v1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iget-object v0, v0, LhV0;->c:Lxd1;

    .line 39
    .line 40
    iget-object v3, p0, LgV0;->t:LpY;

    .line 41
    .line 42
    iget-object v4, p0, LgV0;->X:Lg40;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v3, v2, v4}, Lxd1;->a(LAFi;LpY;ZLg40;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
