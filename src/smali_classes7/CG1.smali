.class public final LCG1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPu9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LCG1;->a:I

    iput-object p2, p0, LCG1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, LCG1;->a:I

    return-void
.end method

.method public final m1()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget v0, p0, LCG1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    iget-object v1, p0, LCG1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [B

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, LBG1;

    .line 17
    .line 18
    iget-object v1, p0, LCG1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LBG1;-><init>(Ljava/nio/ByteBuffer;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
