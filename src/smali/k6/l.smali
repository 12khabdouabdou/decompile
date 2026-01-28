.class public final synthetic Lk6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/m0$b;


# instance fields
.field public final synthetic a:Lk6/m0;

.field public final synthetic b:Lc6/i;

.field public final synthetic c:Lc6/o;


# direct methods
.method public synthetic constructor <init>(Lk6/m0;Lc6/i;Lc6/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/l;->a:Lk6/m0;

    iput-object p2, p0, Lk6/l;->b:Lc6/i;

    iput-object p3, p0, Lk6/l;->c:Lc6/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lk6/l;->a:Lk6/m0;

    iget-object v1, p0, Lk6/l;->b:Lc6/i;

    iget-object v2, p0, Lk6/l;->c:Lc6/o;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lk6/m0;->i0(Lk6/m0;Lc6/i;Lc6/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
