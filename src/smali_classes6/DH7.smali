.class public final LDH7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBL2;


# static fields
.field public static final b:LDH7;

.field public static final c:LDH7;

.field public static final t:LDH7;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LDH7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LDH7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LDH7;->b:LDH7;

    .line 8
    .line 9
    new-instance v0, LDH7;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LDH7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LDH7;->c:LDH7;

    .line 16
    .line 17
    new-instance v0, LDH7;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LDH7;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LDH7;->t:LDH7;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LDH7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()LcTb;
    .locals 1

    .line 1
    iget v0, p0, LDH7;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LDH7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "overall_value"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "ORCHESTRATOR_INITIALIZATION"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "FRAGMENT_VIEW_INFLATION"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
