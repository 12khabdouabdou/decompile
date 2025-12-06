.class public final LaEf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdEf;


# direct methods
.method public synthetic constructor <init>(LdEf;I)V
    .locals 0

    .line 1
    iput p2, p0, LaEf;->a:I

    iput-object p1, p0, LaEf;->b:LdEf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LaEf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LaEf;->b:LdEf;

    .line 7
    .line 8
    iget-object v0, v0, LdEf;->h0:Lrn0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, LaEf;->b:LdEf;

    .line 12
    .line 13
    iget-object v0, v0, LdEf;->f0:LFCf;

    .line 14
    .line 15
    invoke-interface {v0}, LFCf;->F0()Lkz3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/snap/composer/performance/PerformanceLoggerLifecycle;->PAGE_LOAD_INVALID:Lcom/snap/composer/performance/PerformanceLoggerLifecycle;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lkz3;->onEvent(Lcom/snap/composer/performance/PerformanceLoggerLifecycle;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
