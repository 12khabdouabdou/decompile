.class public final LCoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1e;


# instance fields
.field public final synthetic a:I

.field public final b:LyPf;

.field public final c:LrM3;


# direct methods
.method public synthetic constructor <init>(LyPf;LrM3;I)V
    .locals 0

    .line 1
    iput p3, p0, LCoa;->a:I

    iput-object p1, p0, LCoa;->b:LyPf;

    iput-object p2, p0, LCoa;->c:LrM3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LyPf;
    .locals 1

    .line 1
    iget v0, p0, LCoa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCoa;->b:LyPf;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LCoa;->b:LyPf;

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

.method public final e()LrM3;
    .locals 1

    .line 1
    iget v0, p0, LCoa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCoa;->c:LrM3;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LCoa;->c:LrM3;

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
