.class public final LFtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGtg;


# direct methods
.method public synthetic constructor <init>(LGtg;I)V
    .locals 0

    .line 1
    iput p2, p0, LFtg;->a:I

    iput-object p1, p0, LFtg;->b:LGtg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LFtg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LFtg;->b:LGtg;

    .line 9
    .line 10
    invoke-virtual {p1}, LGtg;->y()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, LFtg;->b:LGtg;

    .line 17
    .line 18
    invoke-virtual {v0}, LGtg;->l()Landroid/webkit/WebView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v0, LGtg;->n0:LDtg;

    .line 23
    .line 24
    iget-object v3, v2, LDtg;->b:Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "x-snap-access-token"

    .line 27
    .line 28
    invoke-static {v4, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, v3, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, LGtg;->v0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    iget-object v0, v2, LDtg;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
