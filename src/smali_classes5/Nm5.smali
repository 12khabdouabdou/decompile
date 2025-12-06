.class public final LNm5;
.super LBmc;
.source "SourceFile"


# static fields
.field public static final e:LNm5;

.field public static final f:LNm5;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LNm5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LNm5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LNm5;->e:LNm5;

    .line 8
    .line 9
    new-instance v0, LNm5;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LNm5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LNm5;->f:LNm5;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LNm5;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, LNm5;->d:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f0e0349

    return v0

    :pswitch_0
    const v0, 0x7f0e034a

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
