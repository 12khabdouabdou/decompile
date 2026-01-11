.class public final LlV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHD2;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:LHU1;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHU1;LvBf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LlV1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LlV1;->b:LHU1;

    .line 3
    iput-object p2, p0, LlV1;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, LPBf;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LPBf;-><init>(LlV1;I)V

    .line 5
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object p2, p0, LlV1;->t:Ljava/lang/Object;

    .line 7
    new-instance p1, LQBf;

    invoke-direct {p1, p0}, LQBf;-><init>(LlV1;)V

    iput-object p1, p0, LlV1;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LO96;LHU1;LlX1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LlV1;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LlV1;->c:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LlV1;->b:LHU1;

    .line 11
    iput-object p3, p0, LlV1;->t:Ljava/lang/Object;

    .line 12
    new-instance p1, LkV1;

    invoke-direct {p1, p0}, LkV1;-><init>(LlV1;)V

    iput-object p1, p0, LlV1;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVBf;LlX1;LHU1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LlV1;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LlV1;->c:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LlV1;->t:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, LlV1;->b:LHU1;

    .line 17
    new-instance p1, LcW1;

    invoke-direct {p1, p0}, LcW1;-><init>(LlV1;)V

    iput-object p1, p0, LlV1;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LlV1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LlV1;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LcW1;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LlV1;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LQBf;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, LlV1;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LkV1;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
