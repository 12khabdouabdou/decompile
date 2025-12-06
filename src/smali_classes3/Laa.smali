.class public final LLaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRaa;


# static fields
.field public static final b:LLaa;

.field public static final c:LLaa;

.field public static final t:LLaa;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LLaa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LLaa;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LLaa;->b:LLaa;

    .line 8
    .line 9
    new-instance v0, LLaa;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LLaa;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LLaa;->c:LLaa;

    .line 16
    .line 17
    new-instance v0, LLaa;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LLaa;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LLaa;->t:LLaa;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LLaa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LgMj;
    .locals 1

    .line 1
    iget v0, p0, LLaa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LGzg;->F0:LfMj;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LGzg;->F0:LfMj;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, LdMj;->a:LdMj;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, LGzg;->F0:LfMj;

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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LLaa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "LensContainer"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    const-string v0, "CarouselLegacy"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
