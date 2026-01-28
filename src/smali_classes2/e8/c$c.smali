.class public Le8/c$c;
.super Le8/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le8/c$b;-><init>(Le8/c$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Le8/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Le8/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Le8/b;)Landroid/window/OnBackInvokedCallback;
    .locals 1

    .line 1
    new-instance v0, Le8/c$c$a;

    invoke-direct {v0, p0, p1}, Le8/c$c$a;-><init>(Le8/c$c;Le8/b;)V

    return-object v0
.end method
