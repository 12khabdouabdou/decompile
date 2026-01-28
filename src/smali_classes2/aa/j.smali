.class public final synthetic Laa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/r;


# instance fields
.field public final synthetic a:Laa/l;


# direct methods
.method public synthetic constructor <init>(Laa/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/j;->a:Laa/l;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/j;->a:Laa/l;

    invoke-static {v0}, Laa/l;->a(Laa/l;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
