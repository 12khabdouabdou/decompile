.class public final synthetic Lar0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;JJI)V
    .locals 0

    .line 1
    iput p7, p0, Lar0;->a:I

    iput-object p1, p0, Lar0;->X:Ljava/lang/Object;

    iput-object p2, p0, Lar0;->b:Ljava/lang/String;

    iput-wide p3, p0, Lar0;->c:J

    iput-wide p5, p0, Lar0;->t:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lar0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lar0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lqij;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget v1, Lbrj;->a:I

    .line 14
    .line 15
    iget-object v0, v0, Lqij;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, LAGj;

    .line 19
    .line 20
    iget-object v6, p0, Lar0;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v2, p0, Lar0;->c:J

    .line 23
    .line 24
    iget-wide v4, p0, Lar0;->t:J

    .line 25
    .line 26
    invoke-interface/range {v1 .. v6}, LAGj;->u(JJLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast v0, LOi0;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget v1, Lbrj;->a:I

    .line 36
    .line 37
    iget-wide v3, p0, Lar0;->c:J

    .line 38
    .line 39
    iget-wide v5, p0, Lar0;->t:J

    .line 40
    .line 41
    iget-object v0, v0, LOi0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Lxpg;

    .line 45
    .line 46
    iget-object v7, p0, Lar0;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual/range {v2 .. v7}, Lxpg;->a(JJLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
