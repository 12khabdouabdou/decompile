.class public final LUbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIKg;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(LIKg;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    iput p5, p0, LUbf;->a:I

    iput-object p1, p0, LUbf;->b:LIKg;

    iput-object p2, p0, LUbf;->c:Ljava/lang/String;

    iput-wide p3, p0, LUbf;->t:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, LUbf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LUbf;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LUbf;->b:LIKg;

    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    iget-wide v4, p0, LUbf;->t:J

    .line 13
    .line 14
    invoke-virtual/range {v1 .. v6}, LIKg;->b(JJLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v12, p0, LUbf;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p0, LUbf;->b:LIKg;

    .line 21
    .line 22
    const-wide/16 v8, -0x1

    .line 23
    .line 24
    iget-wide v10, p0, LUbf;->t:J

    .line 25
    .line 26
    invoke-virtual/range {v7 .. v12}, LIKg;->u(JJLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
