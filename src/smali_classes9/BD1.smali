.class public final LBD1;
.super Lvwk;
.source "SourceFile"


# instance fields
.field public final d:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LBD1;->d:Ljava/io/File;

    .line 8
    .line 9
    return-void
.end method
