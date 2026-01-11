.class public final LNRf;
.super LSRf;
.source "SourceFile"


# static fields
.field public static final b:LNRf;

.field public static final c:LNRf;

.field public static final d:LNRf;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LNRf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LNRf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LNRf;->b:LNRf;

    .line 8
    .line 9
    new-instance v0, LNRf;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LNRf;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LNRf;->c:LNRf;

    .line 16
    .line 17
    new-instance v0, LNRf;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LNRf;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LNRf;->d:LNRf;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LNRf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LNRf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Preview"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "FullFrame"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "Capture"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
