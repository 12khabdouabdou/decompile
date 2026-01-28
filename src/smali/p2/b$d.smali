.class public final Lp2/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lp2/b$g;


# direct methods
.method public constructor <init>(Lp2/b$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/b$d;->a:Lp2/b$g;

    return-void
.end method

.method public static synthetic a(Lp2/b$d;)Lp2/b$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lp2/b$d;->a:Lp2/b$g;

    return-object p0
.end method
