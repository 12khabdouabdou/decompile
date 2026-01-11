.class public final LgOd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDBe;


# static fields
.field public static final X:LgOd;

.field public static final Y:LgOd;

.field public static final Z:LgOd;

.field public static final b:LgOd;

.field public static final c:LgOd;

.field public static final e0:LgOd;

.field public static final f0:LgOd;

.field public static final t:LgOd;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LgOd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LgOd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LgOd;->b:LgOd;

    .line 8
    .line 9
    new-instance v0, LgOd;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LgOd;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LgOd;->c:LgOd;

    .line 16
    .line 17
    new-instance v0, LgOd;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LgOd;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LgOd;->t:LgOd;

    .line 24
    .line 25
    new-instance v0, LgOd;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LgOd;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LgOd;->X:LgOd;

    .line 32
    .line 33
    new-instance v0, LgOd;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LgOd;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LgOd;->Y:LgOd;

    .line 40
    .line 41
    new-instance v0, LgOd;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LgOd;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LgOd;->Z:LgOd;

    .line 48
    .line 49
    new-instance v0, LgOd;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LgOd;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LgOd;->e0:LgOd;

    .line 56
    .line 57
    new-instance v0, LgOd;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LgOd;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LgOd;->f0:LgOd;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LgOd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LgOd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LkRi;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    sget-object v0, La5f;->c:LQS9;

    .line 13
    .line 14
    invoke-static {}, LtOc;->n()La5f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_1
    new-instance v0, LGTi;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_2
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_3
    new-instance v0, LiX6;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_4
    new-instance v0, Lsc3;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_5
    new-instance v0, Lmc3;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_6
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
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
