.class public final LO2j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# static fields
.field public static final X:LO2j;

.field public static final Y:LO2j;

.field public static final Z:LO2j;

.field public static final b:LO2j;

.field public static final c:LO2j;

.field public static final t:LO2j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LO2j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LO2j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LO2j;->b:LO2j;

    .line 8
    .line 9
    new-instance v0, LO2j;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LO2j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LO2j;->c:LO2j;

    .line 16
    .line 17
    new-instance v0, LO2j;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LO2j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LO2j;->t:LO2j;

    .line 24
    .line 25
    new-instance v0, LO2j;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LO2j;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LO2j;->X:LO2j;

    .line 32
    .line 33
    new-instance v0, LO2j;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LO2j;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LO2j;->Y:LO2j;

    .line 40
    .line 41
    new-instance v0, LO2j;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LO2j;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LO2j;->Z:LO2j;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LO2j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LO2j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lewj;->a:Lewj;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_4
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    new-instance v1, LQE6;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, v0, v2}, LQE6;-><init>(Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_6
    sget-object v0, Lewj;->a:Lewj;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
