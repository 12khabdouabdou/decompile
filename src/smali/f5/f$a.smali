.class public abstract Lf5/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lf5/f$d;


# direct methods
.method public constructor <init>(Lf5/f$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/f$a;->a:Lf5/f$d;

    return-void
.end method


# virtual methods
.method public final a(Lf5/q;)Lf5/m;
    .locals 1

    .line 1
    new-instance p1, Lf5/f;

    iget-object v0, p0, Lf5/f$a;->a:Lf5/f$d;

    invoke-direct {p1, v0}, Lf5/f;-><init>(Lf5/f$d;)V

    return-object p1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
