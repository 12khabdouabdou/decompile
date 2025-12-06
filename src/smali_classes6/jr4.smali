.class public final Ljr4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGZ4;

.field public final b:LBlj;

.field public final c:LCp4;


# direct methods
.method public constructor <init>(LGZ4;LBlj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljr4;->a:LGZ4;

    .line 5
    .line 6
    iput-object p2, p0, Ljr4;->b:LBlj;

    .line 7
    .line 8
    new-instance p1, LCp4;

    .line 9
    .line 10
    const/16 p2, 0x10

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, LCp4;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ljr4;->c:LCp4;

    .line 16
    .line 17
    return-void
.end method
