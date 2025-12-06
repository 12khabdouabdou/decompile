.class public final Ll09;
.super Ln09;
.source "SourceFile"


# static fields
.field public static final b:Ll09;

.field public static final c:Ll09;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll09;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll09;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll09;->b:Ll09;

    .line 8
    .line 9
    new-instance v0, Ll09;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ll09;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ll09;->c:Ll09;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll09;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu09;)Z
    .locals 0

    .line 1
    iget p1, p0, Ll09;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
