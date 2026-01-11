.class public final Lu7g;
.super Lx7g;
.source "SourceFile"


# instance fields
.field public final a:LkFc;

.field public final b:Z

.field public final c:LL4b;


# direct methods
.method public constructor <init>(LL4b;LkFc;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lu7g;->a:LkFc;

    .line 3
    iput-boolean p3, p0, Lu7g;->b:Z

    .line 4
    iput-object p1, p0, Lu7g;->c:LL4b;

    return-void
.end method

.method public synthetic constructor <init>(LkFc;LL4b;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 5
    invoke-direct {p0, p2, p1, p3}, Lu7g;-><init>(LL4b;LkFc;Z)V

    return-void
.end method
