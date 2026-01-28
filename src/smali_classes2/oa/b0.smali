.class public final synthetic Loa/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/c;


# instance fields
.field public final synthetic a:Loa/c0;


# direct methods
.method public synthetic constructor <init>(Loa/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/b0;->a:Loa/c0;

    return-void
.end method


# virtual methods
.method public final a(Lo7/j;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/b0;->a:Loa/c0;

    invoke-static {v0, p1}, Loa/c0;->a(Loa/c0;Lo7/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
