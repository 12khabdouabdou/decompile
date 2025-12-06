.class public final LFR1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTA2;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:LKT1;

.field public final c:LbR1;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI66;LbR1;LKT1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LFR1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LFR1;->t:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LFR1;->c:LbR1;

    .line 4
    iput-object p3, p0, LFR1;->b:LKT1;

    .line 5
    new-instance p1, LER1;

    invoke-direct {p1, p0}, LER1;-><init>(LFR1;)V

    iput-object p1, p0, LFR1;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqjf;LKT1;LbR1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LFR1;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LFR1;->t:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LFR1;->b:LKT1;

    .line 9
    iput-object p3, p0, LFR1;->c:LbR1;

    .line 10
    new-instance p1, LAS1;

    invoke-direct {p1, p0}, LAS1;-><init>(LFR1;)V

    iput-object p1, p0, LFR1;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LFR1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFR1;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LAS1;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LFR1;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LER1;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
