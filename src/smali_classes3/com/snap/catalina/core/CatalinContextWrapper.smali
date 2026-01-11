.class public final Lcom/snap/catalina/core/CatalinContextWrapper;
.super Lcom/snap/core/application/SnapContextWrapper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/core/application/SnapContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LOq2;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p1, v0, p0}, LOq2;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LREi;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/snap/core/application/SnapContextWrapper;->e:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    const-string v1, "layout_inflater"

    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method
