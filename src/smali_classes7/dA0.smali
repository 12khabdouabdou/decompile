.class public final LdA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeA0;


# static fields
.field public static final b:LdA0;

.field public static final c:LdA0;

.field public static final d:LdA0;

.field public static final e:LdA0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LdA0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LdA0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LdA0;->b:LdA0;

    .line 8
    .line 9
    new-instance v0, LdA0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LdA0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LdA0;->c:LdA0;

    .line 16
    .line 17
    new-instance v0, LdA0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LdA0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LdA0;->d:LdA0;

    .line 24
    .line 25
    new-instance v0, LdA0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LdA0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LdA0;->e:LdA0;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LdA0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LdA0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "VIDEO_LOOPING"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "VIDEO_COMPLETION"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "NO_AUTO_ADVANCE"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "FIXED_DURATION"

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
