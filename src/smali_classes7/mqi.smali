.class public final Lmqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqi;


# instance fields
.field public final a:Lzmb;

.field public final b:Lucc;

.field public final c:LWm0;

.field public final d:Lrn0;


# direct methods
.method public constructor <init>(Lzmb;Lucc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmqi;->a:Lzmb;

    .line 5
    .line 6
    iput-object p2, p0, Lmqi;->b:Lucc;

    .line 7
    .line 8
    sget-object p1, Lr9c;->Z:Lr9c;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, LWm0;

    .line 14
    .line 15
    const-string v0, "TemplatesHandlerImpl"

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lmqi;->c:LWm0;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lan0;->b(Ljava/lang/String;)LQ1j;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lrn0;->a:Lrn0;

    .line 26
    .line 27
    iput-object p1, p0, Lmqi;->d:Lrn0;

    .line 28
    .line 29
    return-void
.end method
