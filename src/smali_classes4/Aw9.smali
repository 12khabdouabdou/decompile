.class public final LAw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/io/Closeable;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(Ljava/io/Closeable;Ljava/lang/String;IJI)V
    .locals 0

    .line 1
    iput p6, p0, LAw9;->a:I

    iput-object p1, p0, LAw9;->X:Ljava/io/Closeable;

    iput-object p2, p0, LAw9;->b:Ljava/lang/String;

    iput p3, p0, LAw9;->c:I

    iput-wide p4, p0, LAw9;->t:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LAw9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAw9;->X:Ljava/io/Closeable;

    .line 7
    .line 8
    check-cast v0, LCw9;

    .line 9
    .line 10
    iget-object v0, v0, LCw9;->a:Lq25;

    .line 11
    .line 12
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, LcH8;

    .line 18
    .line 19
    sget-object v2, LQW3;->d1:LQW3;

    .line 20
    .line 21
    iget-object v3, p0, LAw9;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget v4, p0, LAw9;->c:I

    .line 24
    .line 25
    iget-wide v5, p0, LAw9;->t:J

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, LkSk;->d(LcH8;LQW3;Ljava/lang/String;IJ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, LAw9;->X:Ljava/io/Closeable;

    .line 32
    .line 33
    check-cast v0, LBw9;

    .line 34
    .line 35
    iget-object v0, v0, LBw9;->a:Lq25;

    .line 36
    .line 37
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, LcH8;

    .line 43
    .line 44
    sget-object v2, LQW3;->c1:LQW3;

    .line 45
    .line 46
    iget-object v3, p0, LAw9;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget v4, p0, LAw9;->c:I

    .line 49
    .line 50
    iget-wide v5, p0, LAw9;->t:J

    .line 51
    .line 52
    invoke-static/range {v1 .. v6}, LkSk;->d(LcH8;LQW3;Ljava/lang/String;IJ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
