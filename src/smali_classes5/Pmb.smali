.class public final LPmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhXj;


# static fields
.field public static final b:LPmb;

.field public static final c:LPmb;

.field public static final t:LPmb;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LPmb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LPmb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LPmb;->b:LPmb;

    .line 8
    .line 9
    new-instance v0, LPmb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LPmb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LPmb;->c:LPmb;

    .line 16
    .line 17
    new-instance v0, LPmb;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LPmb;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LPmb;->t:LPmb;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LPmb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, LPmb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LIxi;

    .line 7
    .line 8
    check-cast p2, LNmb;

    .line 9
    .line 10
    iget p1, p2, LNmb;->a:I

    .line 11
    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    check-cast p2, LNmb;

    .line 16
    .line 17
    iget p1, p2, LNmb;->a:I

    .line 18
    .line 19
    return p1

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    check-cast p2, LNmb;

    .line 23
    .line 24
    iget p1, p2, LNmb;->a:I

    .line 25
    .line 26
    return p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
