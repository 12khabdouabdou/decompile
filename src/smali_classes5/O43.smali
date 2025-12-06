.class public final LO43;
.super LSqk;
.source "SourceFile"


# static fields
.field public static final n:LO43;

.field public static final o:LO43;

.field public static final p:LO43;

.field public static final q:LO43;

.field public static final r:LO43;

.field public static final s:LO43;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LO43;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LO43;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LO43;->n:LO43;

    .line 8
    .line 9
    new-instance v0, LO43;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LO43;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LO43;->o:LO43;

    .line 16
    .line 17
    new-instance v0, LO43;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LO43;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LO43;->p:LO43;

    .line 24
    .line 25
    new-instance v0, LO43;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LO43;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LO43;->q:LO43;

    .line 32
    .line 33
    new-instance v0, LO43;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LO43;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LO43;->r:LO43;

    .line 40
    .line 41
    new-instance v0, LO43;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LO43;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LO43;->s:LO43;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LO43;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LO43;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "ToggleCameraButton"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "TakeSnapButton"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "StartButton"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "LinkBitmoji"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "AttachmentButton"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "All"

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
