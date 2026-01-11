.class public final LfV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHD2;


# instance fields
.field public final synthetic a:I

.field public final b:LHU1;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHU1;I)V
    .locals 0

    .line 1
    iput p2, p0, LfV1;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LfV1;->b:LHU1;

    .line 10
    .line 11
    new-instance p1, LeV1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, LeV1;-><init>(LfV1;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LfV1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LfV1;->b:LHU1;

    .line 23
    .line 24
    new-instance p1, LcW1;

    .line 25
    .line 26
    invoke-direct {p1, p0}, LcW1;-><init>(LfV1;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LfV1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LfV1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LfV1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LcW1;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LfV1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LeV1;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
