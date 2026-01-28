.class public final synthetic Lk6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/m0$b;


# instance fields
.field public final synthetic a:Lk6/m0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lf6/a$a;


# direct methods
.method public synthetic constructor <init>(Lk6/m0;Ljava/lang/String;Ljava/util/Map;Lf6/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/v;->a:Lk6/m0;

    iput-object p2, p0, Lk6/v;->b:Ljava/lang/String;

    iput-object p3, p0, Lk6/v;->c:Ljava/util/Map;

    iput-object p4, p0, Lk6/v;->d:Lf6/a$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lk6/v;->a:Lk6/m0;

    iget-object v1, p0, Lk6/v;->b:Ljava/lang/String;

    iget-object v2, p0, Lk6/v;->c:Ljava/util/Map;

    iget-object v3, p0, Lk6/v;->d:Lf6/a$a;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, v3, p1}, Lk6/m0;->U(Lk6/m0;Ljava/lang/String;Ljava/util/Map;Lf6/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lf6/a;

    move-result-object p1

    return-object p1
.end method
