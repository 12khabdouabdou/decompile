.class public final Lb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljg/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lb;
    .locals 1

    .line 1
    const-string v0, "pigeonVar_list"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    new-instance v0, Lb;

    invoke-direct {v0, p1}, Lb;-><init>(Ljava/lang/Boolean;)V

    return-object v0
.end method
