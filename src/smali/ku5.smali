.class public final Lku5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTZd;


# static fields
.field public static final b:Lku5;

.field public static final c:Lku5;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lku5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lku5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lku5;->b:Lku5;

    .line 8
    .line 9
    new-instance v0, Lku5;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lku5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lku5;->c:Lku5;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lku5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lku5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
