.class public final LHz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpaa;


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final synthetic b:I

.field public final c:Ljava/lang/String;

.field public final d:LrE9;


# direct methods
.method public constructor <init>(BZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 3
    iput-object p1, p0, LHz6;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LHz6;->b:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, LHz6;-><init>(BZ)V

    .line 5
    const-string p1, "app://dual_camera_mode/adjustment"

    iput-object p1, p0, LHz6;->c:Ljava/lang/String;

    .line 6
    sget-object p1, Luq6;->g0:Luq6;

    iput-object p1, p0, LHz6;->d:LrE9;

    return-void

    :pswitch_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, LHz6;-><init>(BZ)V

    .line 8
    const-string p1, "app://tone_mode/adjustment"

    iput-object p1, p0, LHz6;->c:Ljava/lang/String;

    .line 9
    sget-object p1, Ltxi;->o0:Ltxi;

    iput-object p1, p0, LHz6;->d:LrE9;

    return-void

    :pswitch_1
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, LHz6;-><init>(BZ)V

    .line 11
    const-string p1, "app://selfie_settings/adjustment"

    iput-object p1, p0, LHz6;->c:Ljava/lang/String;

    .line 12
    sget-object p1, Lzwf;->z0:Lzwf;

    iput-object p1, p0, LHz6;->d:LrE9;

    return-void

    :pswitch_2
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, LHz6;-><init>(BZ)V

    .line 14
    const-string p1, "app://selfie_settings/adjustment"

    iput-object p1, p0, LHz6;->c:Ljava/lang/String;

    .line 15
    sget-object p1, Lzwf;->y0:Lzwf;

    iput-object p1, p0, LHz6;->d:LrE9;

    return-void

    :pswitch_3
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, LHz6;-><init>(BZ)V

    .line 17
    const-string p1, "app://selfie_settings/adjustment"

    iput-object p1, p0, LHz6;->c:Ljava/lang/String;

    .line 18
    sget-object p1, Lzwf;->x0:Lzwf;

    iput-object p1, p0, LHz6;->d:LrE9;

    return-void

    :pswitch_4
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, LHz6;-><init>(BZ)V

    .line 20
    const-string p1, "app://selfie_settings/adjustment"

    iput-object p1, p0, LHz6;->c:Ljava/lang/String;

    .line 21
    sget-object p1, Lzwf;->w0:Lzwf;

    iput-object p1, p0, LHz6;->d:LrE9;

    return-void

    :pswitch_5
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, LHz6;-><init>(BZ)V

    .line 23
    const-string p1, "app://selfie_settings/adjustment"

    iput-object p1, p0, LHz6;->c:Ljava/lang/String;

    .line 24
    sget-object p1, Lzwf;->u0:Lzwf;

    iput-object p1, p0, LHz6;->d:LrE9;

    return-void

    :pswitch_6
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, LHz6;-><init>(BZ)V

    .line 26
    const-string p1, "app://selfie_settings/auto"

    iput-object p1, p0, LHz6;->c:Ljava/lang/String;

    .line 27
    sget-object p1, Lzwf;->t0:Lzwf;

    iput-object p1, p0, LHz6;->d:LrE9;

    return-void

    :pswitch_7
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, LHz6;-><init>(BZ)V

    .line 29
    const-string p1, "app://dual_stream/adjustment"

    iput-object p1, p0, LHz6;->c:Ljava/lang/String;

    .line 30
    sget-object p1, Luq6;->k0:Luq6;

    iput-object p1, p0, LHz6;->d:LrE9;

    return-void

    :pswitch_8
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, LHz6;-><init>(BZ)V

    .line 32
    const-string p1, "app://dual_camera_mode/adjustment"

    iput-object p1, p0, LHz6;->c:Ljava/lang/String;

    .line 33
    sget-object p1, Luq6;->h0:Luq6;

    iput-object p1, p0, LHz6;->d:LrE9;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LHz6;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHz6;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LHz6;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, LHz6;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    iget-object v0, p0, LHz6;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    iget-object v0, p0, LHz6;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    iget-object v0, p0, LHz6;->c:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    iget-object v0, p0, LHz6;->c:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    iget-object v0, p0, LHz6;->c:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    iget-object v0, p0, LHz6;->c:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    iget-object v0, p0, LHz6;->c:Ljava/lang/String;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LLjj;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, Lbn1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lbn1;-><init>(LLjj;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LHz6;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
