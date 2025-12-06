.class public final LH5d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGSa;LD5d;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LH5d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LH5d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJ6f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LH5d;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LH5d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lrrk;
    .locals 2

    .line 1
    iget v0, p0, LH5d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH5d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LJ6f;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, LG5d;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LH5d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LD5d;

    .line 19
    .line 20
    iput-object v1, v0, LG5d;->a:LD5d;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
