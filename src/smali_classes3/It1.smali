.class public final LIt1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LIt1;

.field public static final b:LNn1;

.field public static final c:LL4b;

.field public static final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LIt1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LIt1;->a:LIt1;

    .line 7
    .line 8
    sget-object v2, LNn1;->Z:LNn1;

    .line 9
    .line 10
    sput-object v2, LIt1;->b:LNn1;

    .line 11
    .line 12
    new-instance v1, LL4b;

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const-string v3, "BloopsReport"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/16 v12, 0x7ffc

    .line 25
    .line 26
    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LIt1;->c:LL4b;

    .line 30
    .line 31
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, LIt1;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    return-void
.end method
