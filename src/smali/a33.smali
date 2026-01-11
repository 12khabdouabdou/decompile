.class public final La33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Le57;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LdTj;Ljava/lang/String;Ld43;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La33;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La33;->c:Le57;

    .line 3
    iput-object p2, p0, La33;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, La33;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li33;Ljava/lang/String;LjK3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La33;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La33;->d:Ljava/lang/Object;

    iput-object p2, p0, La33;->b:Ljava/lang/String;

    iput-object p3, p0, La33;->c:Le57;

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final b()Ld43;
    .locals 1

    .line 1
    iget v0, p0, La33;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La33;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld43;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, La33;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Li33;

    .line 14
    .line 15
    invoke-virtual {v0}, Li33;->O()Ld43;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final expose()V
    .locals 2

    .line 1
    iget v0, p0, La33;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, La33;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Li33;

    .line 10
    .line 11
    iget-object v1, p0, La33;->c:Le57;

    .line 12
    .line 13
    check-cast v1, LjK3;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Li33;->D(LjK3;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, La33;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La33;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, La33;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getValue()LdTj;
    .locals 1

    .line 1
    iget v0, p0, La33;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La33;->c:Le57;

    .line 7
    .line 8
    check-cast v0, LdTj;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, La33;->c:Le57;

    .line 12
    .line 13
    check-cast v0, LjK3;

    .line 14
    .line 15
    iget-object v0, v0, LjK3;->c:LdTj;

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
