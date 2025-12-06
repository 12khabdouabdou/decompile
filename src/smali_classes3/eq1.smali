.class public final Leq1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Leq1;

.field public static final b:Lkk1;

.field public static final c:LcSa;

.field public static final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Leq1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leq1;->a:Leq1;

    .line 7
    .line 8
    sget-object v2, Lkk1;->Z:Lkk1;

    .line 9
    .line 10
    sput-object v2, Leq1;->b:Lkk1;

    .line 11
    .line 12
    new-instance v1, LcSa;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

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
    const/16 v11, 0x3ffc

    .line 24
    .line 25
    invoke-direct/range {v1 .. v11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Leq1;->c:LcSa;

    .line 29
    .line 30
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Leq1;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    return-void
.end method
