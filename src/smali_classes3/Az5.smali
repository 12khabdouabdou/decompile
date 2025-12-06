.class public final LAz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZq0;

.field public final synthetic c:Lrji;


# direct methods
.method public synthetic constructor <init>(LZq0;Lrji;I)V
    .locals 0

    .line 1
    iput p3, p0, LAz5;->a:I

    iput-object p1, p0, LAz5;->b:LZq0;

    iput-object p2, p0, LAz5;->c:Lrji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LAz5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    new-instance v0, Lpji;

    .line 9
    .line 10
    iget-object v1, p0, LAz5;->c:Lrji;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    iget-object v1, v2, Lrji;->c:Llji;

    .line 14
    .line 15
    iget v3, v2, Lrji;->e:I

    .line 16
    .line 17
    iget-object v5, v2, Lrji;->i:LrV1;

    .line 18
    .line 19
    iget-boolean v2, v2, Lrji;->d:Z

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    invoke-direct/range {v0 .. v5}, Lpji;-><init>(Llji;ZIILrV1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "Error in lens apply "

    .line 30
    .line 31
    invoke-static {v1, p1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, LAz5;->b:LZq0;

    .line 36
    .line 37
    invoke-virtual {v1, v0, p1}, LZq0;->h(Lpji;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    check-cast p1, LOji;

    .line 42
    .line 43
    instance-of v0, p1, LCji;

    .line 44
    .line 45
    iget-object v1, p0, LAz5;->c:Lrji;

    .line 46
    .line 47
    iget-object v2, p0, LAz5;->b:LZq0;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    new-instance v3, Lpji;

    .line 52
    .line 53
    iget-object v4, v1, Lrji;->c:Llji;

    .line 54
    .line 55
    iget v6, v1, Lrji;->e:I

    .line 56
    .line 57
    iget-object v8, v1, Lrji;->i:LrV1;

    .line 58
    .line 59
    iget-boolean v5, v1, Lrji;->d:Z

    .line 60
    .line 61
    const/4 v7, 0x4

    .line 62
    invoke-direct/range {v3 .. v8}, Lpji;-><init>(Llji;ZIILrV1;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "Lens failed to apply"

    .line 66
    .line 67
    invoke-virtual {v2, v3, p1}, LZq0;->h(Lpji;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/16 v0, 0x1f9

    .line 72
    .line 73
    invoke-static {v1, v0}, Lrji;->h(Lrji;I)Lrji;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, p1, v0}, LZq0;->z(LOji;Lrji;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
