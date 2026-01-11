.class public final LdPi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZOi;


# instance fields
.field public final a:LbAb;

.field public final b:Ljrc;

.field public final c:Lnp0;

.field public final d:LJp0;


# direct methods
.method public constructor <init>(LbAb;Ljrc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdPi;->a:LbAb;

    .line 5
    .line 6
    iput-object p2, p0, LdPi;->b:Ljrc;

    .line 7
    .line 8
    sget-object p1, Ldoc;->Z:Ldoc;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lnp0;

    .line 14
    .line 15
    const-string v0, "TemplatesHandlerImpl"

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LdPi;->c:Lnp0;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 23
    .line 24
    .line 25
    sget-object p1, LJp0;->a:LJp0;

    .line 26
    .line 27
    iput-object p1, p0, LdPi;->d:LJp0;

    .line 28
    .line 29
    return-void
.end method
