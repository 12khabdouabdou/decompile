.class public final LTk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZD1;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:LlJe;

.field public final c:J

.field public final e0:Ljava/lang/Object;

.field public final t:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;LlJe;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LTk0;->a:I

    .line 10
    sget-object v0, LN93;->b:LN93;

    .line 11
    sget-object v1, Lol0;->a:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LTk0;->X:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LTk0;->Y:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, LTk0;->Z:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, LTk0;->e0:Ljava/lang/Object;

    .line 17
    iput-object p4, p0, LTk0;->b:LlJe;

    const-wide/16 p1, 0xc8

    .line 18
    iput-wide p1, p0, LTk0;->c:J

    .line 19
    iput-object v1, p0, LTk0;->t:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Lor9;LHP;LlJe;LOy5;Lwt5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LTk0;->a:I

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LTk0;->X:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LTk0;->Y:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LTk0;->b:LlJe;

    const-wide/16 p1, 0x1

    .line 6
    iput-wide p1, p0, LTk0;->c:J

    .line 7
    iput-object v0, p0, LTk0;->t:Ljava/util/concurrent/TimeUnit;

    .line 8
    iput-object p4, p0, LTk0;->Z:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, LTk0;->e0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LTk0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljl0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1, p0}, Ljl0;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, LWh0;

    .line 14
    .line 15
    const/16 v1, 0x19

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LWh0;-><init>(LZD1;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
