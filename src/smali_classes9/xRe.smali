.class public final LxRe;
.super LyKk;
.source "SourceFile"


# static fields
.field public static final c:LxRe;

.field public static final d:LxRe;

.field public static final e:LxRe;

.field public static final f:LxRe;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LxRe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LxRe;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LxRe;->c:LxRe;

    .line 8
    .line 9
    new-instance v0, LxRe;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LxRe;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LxRe;->d:LxRe;

    .line 16
    .line 17
    new-instance v0, LxRe;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LxRe;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LxRe;->e:LxRe;

    .line 24
    .line 25
    new-instance v0, LxRe;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LxRe;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LxRe;->f:LxRe;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LxRe;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LyKk;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, LxRe;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, LyRe;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-class v0, LuO0;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-class v0, Lc3;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-class v0, Lx2;

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
