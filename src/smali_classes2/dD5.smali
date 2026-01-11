.class public final LdD5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCB8;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LdD5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdD5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LgM6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LdD5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LdD5;->c:Ljava/lang/Object;

    .line 3
    iput-object p1, p2, LgM6;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()LL98;
    .locals 4

    .line 1
    iget v0, p0, LdD5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LdD5;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LgM6;

    .line 9
    .line 10
    invoke-virtual {v0}, LgM6;->l()LL98;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, LL98;

    .line 16
    .line 17
    iget-object v1, p0, LdD5;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v3, 0xe

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, LL98;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget v0, p0, LdD5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LdD5;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LgM6;

    .line 9
    .line 10
    iput-boolean p1, v0, LgM6;->b:Z

    .line 11
    .line 12
    iput-boolean p1, p0, LdD5;->b:Z

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iput-boolean p1, p0, LdD5;->b:Z

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, LdD5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LdD5;->b:Z

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget-boolean v0, p0, LdD5;->b:Z

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
