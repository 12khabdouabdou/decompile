.class public final LDQ9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXJd;


# instance fields
.field public final synthetic a:I

.field public final b:Lnwf;

.field public final c:LPI3;


# direct methods
.method public synthetic constructor <init>(Lnwf;LPI3;I)V
    .locals 0

    .line 1
    iput p3, p0, LDQ9;->a:I

    iput-object p1, p0, LDQ9;->b:Lnwf;

    iput-object p2, p0, LDQ9;->c:LPI3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lnwf;
    .locals 1

    .line 1
    iget v0, p0, LDQ9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDQ9;->b:Lnwf;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LDQ9;->b:Lnwf;

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

.method public final f()LPI3;
    .locals 1

    .line 1
    iget v0, p0, LDQ9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDQ9;->c:LPI3;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LDQ9;->c:LPI3;

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
