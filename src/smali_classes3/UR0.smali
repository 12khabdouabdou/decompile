.class public final synthetic LUR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:LD10;

.field public final synthetic a:I

.field public final synthetic b:LVR0;

.field public final synthetic c:[LND3;

.field public final synthetic t:LjW;


# direct methods
.method public synthetic constructor <init>(LVR0;[LND3;LjW;LD10;I)V
    .locals 0

    .line 1
    iput p5, p0, LUR0;->a:I

    iput-object p1, p0, LUR0;->b:LVR0;

    iput-object p2, p0, LUR0;->c:[LND3;

    iput-object p3, p0, LUR0;->t:LjW;

    iput-object p4, p0, LUR0;->X:LD10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LUR0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUR0;->b:LVR0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, LUR0;->c:[LND3;

    .line 13
    .line 14
    aget-object v1, v2, v1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v0, v0, LVR0;->c:Lla1;

    .line 18
    .line 19
    iget-object v3, p0, LUR0;->t:LjW;

    .line 20
    .line 21
    iget-object v4, p0, LUR0;->X:LD10;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3, v2, v4}, Lla1;->a(LHgi;LjW;ZLD10;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, LUR0;->b:LVR0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, LUR0;->c:[LND3;

    .line 34
    .line 35
    aget-object v1, v2, v1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iget-object v0, v0, LVR0;->c:Lla1;

    .line 39
    .line 40
    iget-object v3, p0, LUR0;->t:LjW;

    .line 41
    .line 42
    iget-object v4, p0, LUR0;->X:LD10;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v3, v2, v4}, Lla1;->a(LHgi;LjW;ZLD10;)V

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
