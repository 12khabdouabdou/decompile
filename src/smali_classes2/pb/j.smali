.class public abstract Lpb/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leb/a;

.field public final b:Lpb/r;


# direct methods
.method public constructor <init>(Leb/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/j;->a:Leb/a;

    new-instance v0, Lpb/r;

    invoke-direct {v0, p1}, Lpb/r;-><init>(Leb/a;)V

    iput-object v0, p0, Lpb/j;->b:Lpb/r;

    return-void
.end method

.method public static a(Leb/a;)Lpb/j;
    .locals 7

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Leb/a;->i(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lpb/g;

    invoke-direct {v0, p0}, Lpb/g;-><init>(Leb/a;)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Leb/a;->i(I)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Lpb/k;

    invoke-direct {v0, p0}, Lpb/k;-><init>(Leb/a;)V

    return-object v0

    :cond_1
    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lpb/r;->g(Leb/a;II)I

    move-result v2

    if-eq v2, v1, :cond_5

    const/4 v1, 0x5

    if-eq v2, v1, :cond_4

    invoke-static {p0, v0, v1}, Lpb/r;->g(Leb/a;II)I

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_3

    const/16 v2, 0xd

    if-eq v1, v2, :cond_2

    const/4 v1, 0x7

    invoke-static {p0, v0, v1}, Lpb/r;->g(Leb/a;II)I

    move-result v0

    const-string v1, "11"

    const-string v2, "13"

    const-string v3, "15"

    const-string v4, "17"

    const-string v5, "310"

    const-string v6, "320"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown decoder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lpb/e;

    invoke-direct {v0, p0, v6, v4}, Lpb/e;-><init>(Leb/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lpb/e;

    invoke-direct {v0, p0, v5, v4}, Lpb/e;-><init>(Leb/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lpb/e;

    invoke-direct {v0, p0, v6, v3}, Lpb/e;-><init>(Leb/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lpb/e;

    invoke-direct {v0, p0, v5, v3}, Lpb/e;-><init>(Leb/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lpb/e;

    invoke-direct {v0, p0, v6, v2}, Lpb/e;-><init>(Leb/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lpb/e;

    invoke-direct {v0, p0, v5, v2}, Lpb/e;-><init>(Leb/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lpb/e;

    invoke-direct {v0, p0, v6, v1}, Lpb/e;-><init>(Leb/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lpb/e;

    invoke-direct {v0, p0, v5, v1}, Lpb/e;-><init>(Leb/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Lpb/d;

    invoke-direct {v0, p0}, Lpb/d;-><init>(Leb/a;)V

    return-object v0

    :cond_3
    new-instance v0, Lpb/c;

    invoke-direct {v0, p0}, Lpb/c;-><init>(Leb/a;)V

    return-object v0

    :cond_4
    new-instance v0, Lpb/b;

    invoke-direct {v0, p0}, Lpb/b;-><init>(Leb/a;)V

    return-object v0

    :cond_5
    new-instance v0, Lpb/a;

    invoke-direct {v0, p0}, Lpb/a;-><init>(Leb/a;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Lpb/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/j;->b:Lpb/r;

    return-object v0
.end method

.method public final c()Leb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/j;->a:Leb/a;

    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method
