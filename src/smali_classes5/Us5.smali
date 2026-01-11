.class public final LUs5;
.super LBpc;
.source "SourceFile"


# static fields
.field public static final c:LUs5;

.field public static final d:LUs5;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LUs5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LUs5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LUs5;->c:LUs5;

    .line 8
    .line 9
    new-instance v0, LUs5;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LUs5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LUs5;->d:LUs5;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LUs5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, LUs5;->b:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f0e0367

    return v0

    :pswitch_0
    const v0, 0x7f0e0368

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
