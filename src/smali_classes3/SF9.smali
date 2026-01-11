.class public final LSF9;
.super LPE7;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Iterable;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Iterable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LSF9;->b:I

    iput-object p1, p0, LSF9;->c:Ljava/lang/Iterable;

    iput-object p2, p0, LSF9;->t:Ljava/lang/Object;

    invoke-direct {p0}, LPE7;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, LSF9;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSF9;->c:Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LSF9;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LB88;

    .line 15
    .line 16
    new-instance v2, LWF9;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, LWF9;-><init>(Ljava/util/Iterator;LB88;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    iget-object v0, p0, LSF9;->c:Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, LSF9;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LSd;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, LUx7;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, LUx7;-><init>(Ljava/util/Iterator;LTZd;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
