.class public final LCna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJna;


# static fields
.field public static final b:LCna;

.field public static final c:LCna;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LCna;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LCna;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LCna;->b:LCna;

    .line 8
    .line 9
    new-instance v0, LCna;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LCna;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LCna;->c:LCna;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LCna;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LNbk;
    .locals 1

    .line 1
    iget v0, p0, LCna;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LKbk;->a:LKbk;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LjRh;->o0:LMbk;

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
