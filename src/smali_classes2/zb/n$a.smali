.class public Lzb/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb/n;->a(Ljava/util/List;Lyb/s;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lyb/s;

.field public final synthetic q:Lzb/n;


# direct methods
.method public constructor <init>(Lzb/n;Lyb/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzb/n$a;->q:Lzb/n;

    iput-object p2, p0, Lzb/n$a;->p:Lyb/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lyb/s;Lyb/s;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/n$a;->q:Lzb/n;

    iget-object v1, p0, Lzb/n$a;->p:Lyb/s;

    invoke-virtual {v0, p1, v1}, Lzb/n;->c(Lyb/s;Lyb/s;)F

    move-result p1

    iget-object v0, p0, Lzb/n$a;->q:Lzb/n;

    iget-object v1, p0, Lzb/n$a;->p:Lyb/s;

    invoke-virtual {v0, p2, v1}, Lzb/n;->c(Lyb/s;Lyb/s;)F

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lyb/s;

    check-cast p2, Lyb/s;

    invoke-virtual {p0, p1, p2}, Lzb/n$a;->a(Lyb/s;Lyb/s;)I

    move-result p1

    return p1
.end method
