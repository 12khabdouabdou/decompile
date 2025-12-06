.class public final LUDf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXRa;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LACf;


# direct methods
.method public synthetic constructor <init>(LACf;I)V
    .locals 0

    .line 1
    iput p2, p0, LUDf;->a:I

    iput-object p1, p0, LUDf;->b:LACf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)LWRa;
    .locals 8

    .line 1
    iget p1, p0, LUDf;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LDCf;

    .line 7
    .line 8
    sget-object v1, Lcom/snap/search/api/client/FlavorContext;->UNIVERSAL_CAMERA_PULLDOWN:Lcom/snap/search/api/client/FlavorContext;

    .line 9
    .line 10
    new-instance v3, Lkq6;

    .line 11
    .line 12
    const/16 p1, 0x3f

    .line 13
    .line 14
    invoke-direct {v3, p1}, Lkq6;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v7, 0x76

    .line 22
    .line 23
    invoke-direct/range {v0 .. v7}, LDCf;-><init>(Lcom/snap/search/api/client/FlavorContext;Lcom/snap/composer/Theme;Lkq6;Laak;LW9k;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LUDf;->b:LACf;

    .line 27
    .line 28
    invoke-interface {p1, v0}, LACf;->b(LDCf;)LWRa;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget-object p1, p0, LUDf;->b:LACf;

    .line 34
    .line 35
    invoke-interface {p1}, LACf;->c()LWRa;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
