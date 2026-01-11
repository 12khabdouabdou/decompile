.class public final LS77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW77;


# static fields
.field public static final b:LS77;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LS77;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LS77;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LS77;->b:LS77;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LS77;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LTfd;
    .locals 3

    .line 1
    iget v0, p0, LS77;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    new-instance v1, LbS9;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v1, v2, v0}, LbS9;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance v1, LbS9;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-direct {v1, v2, v0}, LbS9;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()LTfd;
    .locals 3

    .line 1
    iget v0, p0, LS77;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    new-instance v1, LbS9;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v1, v2, v0}, LbS9;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance v1, LbS9;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-direct {v1, v2, v0}, LbS9;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
