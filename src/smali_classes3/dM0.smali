.class public final LdM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luo1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LdM0;->a:I

    iput-object p2, p0, LdM0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Lmv1;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, LdM0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, LdM0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LeM0;

    .line 11
    .line 12
    iput-boolean v0, v1, LeM0;->Z:Z

    .line 13
    .line 14
    iget-object v0, v1, LeM0;->Y:Luo1;

    .line 15
    .line 16
    invoke-interface {v0}, Luo1;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, LdM0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LdM0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LTqc;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, LTqc;->F(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const/4 v0, 0x1

    .line 16
    iget-object v1, p0, LdM0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LeM0;

    .line 19
    .line 20
    iput-boolean v0, v1, LeM0;->Z:Z

    .line 21
    .line 22
    iget-object v0, v1, LeM0;->Y:Luo1;

    .line 23
    .line 24
    invoke-interface {v0}, Luo1;->b()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(ZLEr1;)V
    .locals 2

    .line 1
    iget v0, p0, LdM0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LdM0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LTqc;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, LTqc;->F(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, LdM0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LeM0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, LeM0;->Z:Z

    .line 21
    .line 22
    iget-object v0, v0, LeM0;->Y:Luo1;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Luo1;->c(ZLEr1;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lmv1;)V
    .locals 1

    .line 1
    iget v0, p0, LdM0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LdM0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LeM0;

    .line 10
    .line 11
    iget-object v0, v0, LeM0;->Y:Luo1;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Luo1;->d(Lmv1;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, LdM0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LdM0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LeM0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, LeM0;->Z:Z

    .line 13
    .line 14
    iget-object v0, v0, LeM0;->Y:Luo1;

    .line 15
    .line 16
    invoke-interface {v0}, Luo1;->e()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, LdM0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LdM0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LTqc;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, LTqc;->F(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const/4 v0, 0x1

    .line 16
    iget-object v1, p0, LdM0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LeM0;

    .line 19
    .line 20
    iput-boolean v0, v1, LeM0;->Z:Z

    .line 21
    .line 22
    iget-object v0, v1, LeM0;->Y:Luo1;

    .line 23
    .line 24
    invoke-interface {v0}, Luo1;->f()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
